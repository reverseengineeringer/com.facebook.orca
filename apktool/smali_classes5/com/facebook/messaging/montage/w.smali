.class public Lcom/facebook/messaging/montage/w;
.super Lcom/facebook/messaging/montage/a;
.source "RemoveMontageViewerHelper.java"


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/localfetch/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/messaging/montage/a;-><init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/localfetch/b;)V

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/w;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/montage/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/w;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/w;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/montage/w;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/executors/cg;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/messaging/localfetch/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/localfetch/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/localfetch/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/montage/w;-><init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/localfetch/b;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/facebook/user/model/User;)Landroid/os/Bundle;
    .locals 3
    .param p2    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/messaging/service/model/RemoveMontageViewerParams;

    invoke-direct {v0, p1, p2}, Lcom/facebook/messaging/service/model/RemoveMontageViewerParams;-><init>(Ljava/lang/String;Lcom/facebook/user/model/User;)V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v2, "removeMontageViewerParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    return-object v1
.end method

.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "remove_montage_viewer"

    return-object v0
.end method

.method final b()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/facebook/messaging/montage/w;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    return-object v0
.end method

.method final c()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 62
    const v0, 0x7f0c16da

    return v0
.end method
