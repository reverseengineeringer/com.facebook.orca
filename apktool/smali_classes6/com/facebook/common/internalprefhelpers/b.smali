.class public Lcom/facebook/common/internalprefhelpers/b;
.super Lcom/facebook/ui/a/l;
.source "ConfigurationRefreshUpdaterDialogFragment.java"


# static fields
.field public static final at:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public ao:Lcom/facebook/http/protocol/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/config/background/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ar:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field as:Lcom/facebook/ui/f/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public au:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/facebook/common/internalprefhelpers/b;

    sput-object v0, Lcom/facebook/common/internalprefhelpers/b;->at:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/common/internalprefhelpers/b;Lcom/facebook/http/protocol/ai;Ljava/util/Set;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/ui/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internalprefhelpers/b;",
            "Lcom/facebook/http/protocol/ai;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/config/background/d;",
            ">;",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/ui/f/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/common/internalprefhelpers/b;->ao:Lcom/facebook/http/protocol/ai;

    iput-object p2, p0, Lcom/facebook/common/internalprefhelpers/b;->ap:Ljava/util/Set;

    iput-object p3, p0, Lcom/facebook/common/internalprefhelpers/b;->aq:Lcom/google/common/util/concurrent/bh;

    iput-object p4, p0, Lcom/facebook/common/internalprefhelpers/b;->ar:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/facebook/common/internalprefhelpers/b;->as:Lcom/facebook/ui/f/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x722ac3e0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 58
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 59
    const-class v1, Lcom/facebook/common/internalprefhelpers/b;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v5, p0

    check-cast v5, Lcom/facebook/common/internalprefhelpers/b;

    invoke-static {v10}, Lcom/facebook/http/protocol/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/ai;

    move-result-object v6

    check-cast v6, Lcom/facebook/http/protocol/ai;

    invoke-static {v10}, Lcom/facebook/config/background/f;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v10}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v8

    check-cast v8, Lcom/google/common/util/concurrent/bh;

    invoke-static {v10}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-static {v10}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v10

    check-cast v10, Lcom/facebook/ui/f/g;

    invoke-static/range {v5 .. v10}, Lcom/facebook/common/internalprefhelpers/b;->a(Lcom/facebook/common/internalprefhelpers/b;Lcom/facebook/http/protocol/ai;Ljava/util/Set;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/ui/f/g;)V

    .line 60
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4c9acbb7    # 8.115756E7f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 64
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-static {v0}, Lcom/facebook/ui/a/e;->a(Landroid/app/Dialog;)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 67
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 68
    iget-object v1, p0, Lcom/facebook/common/internalprefhelpers/b;->ap:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 69
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 70
    const-string v1, "Fetching Configuration"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    const-string v1, "Starting fetch"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 72
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x301d3f7c

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 77
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->d(Landroid/os/Bundle;)V

    .line 78
    if-nez p1, :cond_0

    .line 95
    iget-object v3, p0, Lcom/facebook/common/internalprefhelpers/b;->aq:Lcom/google/common/util/concurrent/bh;

    new-instance v4, Lcom/facebook/common/internalprefhelpers/c;

    invoke-direct {v4, p0}, Lcom/facebook/common/internalprefhelpers/c;-><init>(Lcom/facebook/common/internalprefhelpers/b;)V

    invoke-interface {v3, v4}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/common/internalprefhelpers/b;->au:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    iget-object v3, p0, Lcom/facebook/common/internalprefhelpers/b;->au:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lcom/facebook/common/internalprefhelpers/d;

    invoke-direct {v4, p0}, Lcom/facebook/common/internalprefhelpers/d;-><init>(Lcom/facebook/common/internalprefhelpers/b;)V

    iget-object v5, p0, Lcom/facebook/common/internalprefhelpers/b;->ar:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 83
    :goto_0
    const v1, -0x4420947a

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->b()V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/common/internalprefhelpers/b;->au:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/common/internalprefhelpers/b;->au:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/internalprefhelpers/b;->au:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    :cond_0
    return-void
.end method
