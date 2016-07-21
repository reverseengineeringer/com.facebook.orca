.class public final Lcom/facebook/common/executors/aj;
.super Ljava/lang/Object;
.source "ExecutorWithProgressDialog.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/common/util/concurrent/bh;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/common/executors/aj;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/facebook/common/executors/aj;->b:Lcom/google/common/util/concurrent/bh;

    .line 38
    iput-object p3, p0, Lcom/facebook/common/executors/aj;->c:Ljava/util/concurrent/Executor;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/aj;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/common/executors/aj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/aj;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/aj;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/common/executors/aj;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/common/executors/aj;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(IILjava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/common/executors/aj;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/facebook/common/executors/aj;->a:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/facebook/common/executors/aj;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/facebook/common/executors/aj;->b:Lcom/google/common/util/concurrent/bh;

    invoke-interface {v3, p3}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 64
    new-instance v4, Lcom/facebook/common/executors/ak;

    invoke-direct {v4, p0, v2}, Lcom/facebook/common/executors/ak;-><init>(Lcom/facebook/common/executors/aj;Landroid/app/ProgressDialog;)V

    .line 75
    iget-object v2, p0, Lcom/facebook/common/executors/aj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 52
    return-void
.end method
