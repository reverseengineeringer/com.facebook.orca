.class public final Lcom/facebook/messaging/payment/thread/a/a;
.super Ljava/lang/Object;
.source "ProtectConversationStatusLoader.java"


# instance fields
.field private final a:Lcom/facebook/messaging/payment/pin/protocol/c;

.field private final b:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation
.end field

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/y;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/neue/threadsettings/ai;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/pin/protocol/c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/a/a;->a:Lcom/facebook/messaging/payment/pin/protocol/c;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/payment/thread/a/a;->b:Ljava/util/concurrent/Executor;

    .line 48
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/a/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/a/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/thread/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/thread/a/a;-><init>(Lcom/facebook/messaging/payment/pin/protocol/c;Ljava/util/concurrent/Executor;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/a/a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/a/a;->a:Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/protocol/c;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/a/a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/a/a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/thread/a/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/thread/a/b;-><init>(Lcom/facebook/messaging/payment/thread/a/a;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/a/a;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/neue/threadsettings/ai;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/a/a;->d:Lcom/facebook/messaging/neue/threadsettings/ai;

    .line 52
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/a/a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/a/a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/a/a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    :cond_0
    return-void
.end method
