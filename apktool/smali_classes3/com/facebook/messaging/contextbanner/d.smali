.class public final Lcom/facebook/messaging/contextbanner/d;
.super Ljava/lang/Object;
.source "ContextItemsFuturesHelper.java"


# instance fields
.field a:Lcom/facebook/messaging/ui/name/h;

.field private b:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/contextbanner/a/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/model/folders/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/ui/name/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/contextbanner/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 50
    iput-object p2, p0, Lcom/facebook/messaging/contextbanner/d;->a:Lcom/facebook/messaging/ui/name/h;

    .line 51
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contextbanner/d;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/contextbanner/d;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/messaging/ui/name/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/ui/name/h;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/contextbanner/d;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/ui/name/h;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/contextbanner/b/g;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/messaging/ui/name/l;Lcom/facebook/widget/tiles/q;Lcom/facebook/messaging/model/folders/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/contextbanner/b/g;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/contextbanner/a/a;",
            ">;",
            "Lcom/facebook/messaging/ui/name/l;",
            "Lcom/facebook/widget/tiles/q;",
            "Lcom/facebook/messaging/model/folders/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/d;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/d;->e:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {p6, v0}, Lcom/facebook/messaging/model/folders/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/d;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/d;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/d;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/d;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/contextbanner/b/g;->setVisibility(I)V

    .line 76
    :cond_2
    if-eqz p4, :cond_3

    if-nez p3, :cond_4

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 138
    iput-object v2, p0, Lcom/facebook/messaging/contextbanner/d;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 139
    iput-object v2, p0, Lcom/facebook/messaging/contextbanner/d;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    goto :goto_0

    .line 81
    :cond_4
    iput-object p3, p0, Lcom/facebook/messaging/contextbanner/d;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/contextbanner/d;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 83
    iput-object p6, p0, Lcom/facebook/messaging/contextbanner/d;->e:Lcom/facebook/messaging/model/folders/b;

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/d;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/facebook/messaging/contextbanner/b/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c070a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_1
    new-instance v2, Lcom/facebook/messaging/contextbanner/e;

    invoke-direct {v2, p0, p2, v0, p5}, Lcom/facebook/messaging/contextbanner/e;-><init>(Lcom/facebook/messaging/contextbanner/d;Lcom/facebook/messaging/contextbanner/b/g;Ljava/lang/String;Lcom/facebook/widget/tiles/q;)V

    move-object v0, v2

    .line 89
    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/d;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p3, v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/d;->a:Lcom/facebook/messaging/ui/name/h;

    const/4 v1, 0x3

    invoke-virtual {v0, p4, v1}, Lcom/facebook/messaging/ui/name/h;->a(Lcom/facebook/messaging/ui/name/l;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
