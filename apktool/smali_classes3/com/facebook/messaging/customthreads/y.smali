.class public final Lcom/facebook/messaging/customthreads/y;
.super Ljava/lang/Object;
.source "ModifyThreadCustomizationHelper.java"


# instance fields
.field private final a:Lcom/facebook/fbservice/a/z;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/y;->a:Lcom/facebook/fbservice/a/z;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/customthreads/y;->b:Ljava/util/concurrent/ExecutorService;

    .line 57
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/y;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/customthreads/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/y;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/service/model/ModifyThreadParams;Lcom/facebook/messaging/customthreads/aa;)V
    .locals 4

    .prologue
    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v1, "modifyThreadParams"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    iget-object v1, p0, Lcom/facebook/messaging/customthreads/y;->a:Lcom/facebook/fbservice/a/z;

    const-string v2, "modify_thread"

    const v3, -0x4278a6c3

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/facebook/messaging/customthreads/z;

    invoke-direct {v1, p0, p2}, Lcom/facebook/messaging/customthreads/z;-><init>(Lcom/facebook/messaging/customthreads/y;Lcom/facebook/messaging/customthreads/aa;)V

    iget-object v2, p0, Lcom/facebook/messaging/customthreads/y;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 114
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/y;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/customthreads/y;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/customthreads/y;-><init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadCustomization;ILjava/lang/String;Lcom/facebook/messaging/customthreads/aa;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/messaging/service/model/bs;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/bs;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/service/model/bs;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/bs;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/messaging/service/model/bs;->a(Lcom/facebook/messaging/model/threads/ThreadCustomization;ILjava/lang/String;)Lcom/facebook/messaging/service/model/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bs;->q()Lcom/facebook/messaging/service/model/ModifyThreadParams;

    move-result-object v0

    .line 77
    invoke-direct {p0, v0, p5}, Lcom/facebook/messaging/customthreads/y;->a(Lcom/facebook/messaging/service/model/ModifyThreadParams;Lcom/facebook/messaging/customthreads/aa;)V

    .line 78
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/customthreads/aa;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 86
    new-instance v0, Lcom/facebook/messaging/service/model/bs;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/bs;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/service/model/bs;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/bs;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/messaging/service/model/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/service/model/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bs;->q()Lcom/facebook/messaging/service/model/ModifyThreadParams;

    move-result-object v0

    .line 90
    invoke-direct {p0, v0, p5}, Lcom/facebook/messaging/customthreads/y;->a(Lcom/facebook/messaging/service/model/ModifyThreadParams;Lcom/facebook/messaging/customthreads/aa;)V

    .line 91
    return-void
.end method
