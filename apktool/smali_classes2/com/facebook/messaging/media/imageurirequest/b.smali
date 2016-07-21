.class public Lcom/facebook/messaging/media/imageurirequest/b;
.super Ljava/lang/Object;
.source "ImageUriRequestManager.java"


# instance fields
.field public a:Lcom/facebook/common/executors/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lcom/facebook/http/protocol/j;

.field private final c:Lcom/facebook/messaging/media/imageurirequest/a;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/j;Lcom/facebook/messaging/media/imageurirequest/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/media/imageurirequest/b;->b:Lcom/facebook/http/protocol/j;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/media/imageurirequest/b;->c:Lcom/facebook/messaging/media/imageurirequest/a;

    .line 37
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/imageurirequest/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/media/imageurirequest/b;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/j;

    invoke-static {p0}, Lcom/facebook/messaging/media/imageurirequest/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/imageurirequest/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/imageurirequest/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/media/imageurirequest/b;-><init>(Lcom/facebook/http/protocol/j;Lcom/facebook/messaging/media/imageurirequest/a;)V

    .line 19
    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    .line 34
    iput-object v0, v2, Lcom/facebook/messaging/media/imageurirequest/b;->a:Lcom/facebook/common/executors/y;

    .line 21
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/facebook/common/callercontext/CallerContext;)Landroid/net/Uri;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/media/imageurirequest/b;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 54
    if-nez p3, :cond_1

    move-object v0, v1

    .line 57
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/messaging/media/imageurirequest/b;->b:Lcom/facebook/http/protocol/j;

    iget-object v3, p0, Lcom/facebook/messaging/media/imageurirequest/b;->c:Lcom/facebook/messaging/media/imageurirequest/a;

    new-instance v4, Lcom/facebook/messaging/media/imageurirequest/FetchImageParams;

    invoke-direct {v4, p1, p2}, Lcom/facebook/messaging/media/imageurirequest/FetchImageParams;-><init>(Ljava/lang/String;I)V

    const-class v5, Lcom/facebook/messaging/media/imageurirequest/b;

    const-string v6, "download_image_info"

    invoke-static {v5, v6, v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;

    .line 64
    invoke-virtual {v0}, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->a()Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$AnimatedGifModel;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v2}, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$AnimatedGifModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 73
    :cond_0
    :goto_1
    return-object v1

    .line 54
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/common/callercontext/CallerContext;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;->c()Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$ImageModel;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 76
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
