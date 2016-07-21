.class final Lcom/facebook/messaging/ah/d;
.super Ljava/lang/Object;
.source "OptimisticInflater.java"


# instance fields
.field private final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    const v0, 0x6bf47dc0

    invoke-static {p1, p2, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/ah/d;-><init>(Ljava/util/concurrent/Future;)V

    .line 121
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/facebook/messaging/ah/d;->a:Ljava/util/concurrent/Future;

    .line 117
    return-void
.end method


# virtual methods
.method final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/ah/d;->a:Ljava/util/concurrent/Future;

    const v1, -0x6d832e60

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/ah/d;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
