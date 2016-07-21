.class public Lcom/facebook/messaging/tincan/messenger/f;
.super Ljava/lang/Object;
.source "AttachmentUploadRetryColdStartTrigger.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/common/network/p;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/facebook/messaging/tincan/messenger/p;

.field private final e:Lcom/facebook/auth/c/a/b;

.field public f:Lcom/facebook/base/broadcast/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/messaging/tincan/messenger/f;

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/f;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/network/p;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/tincan/messenger/p;Lcom/facebook/auth/c/a/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/f;->f:Lcom/facebook/base/broadcast/c;

    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/f;->b:Lcom/facebook/common/network/p;

    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 70
    iput-object p3, p0, Lcom/facebook/messaging/tincan/messenger/f;->d:Lcom/facebook/messaging/tincan/messenger/p;

    .line 71
    iput-object p4, p0, Lcom/facebook/messaging/tincan/messenger/f;->e:Lcom/facebook/auth/c/a/b;

    .line 72
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/f;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/tincan/messenger/f;

    invoke-static {p0}, Lcom/facebook/common/network/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/p;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/tincan/messenger/p;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/auth/c/a/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/tincan/messenger/f;-><init>(Lcom/facebook/common/network/p;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/tincan/messenger/p;Lcom/facebook/auth/c/a/b;)V

    .line 21
    return-object v4
.end method

.method public static c(Lcom/facebook/messaging/tincan/messenger/f;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/f;->e:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/f;->d(Lcom/facebook/messaging/tincan/messenger/f;)V

    goto :goto_0
.end method

.method public static d(Lcom/facebook/messaging/tincan/messenger/f;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/f;->f:Lcom/facebook/base/broadcast/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/f;->f:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/f;->f:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/f;->f:Lcom/facebook/base/broadcast/c;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/f;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/messaging/tincan/messenger/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/tincan/messenger/h;-><init>(Lcom/facebook/messaging/tincan/messenger/f;)V

    const v2, -0x4c021990

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 118
    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/f;->b:Lcom/facebook/common/network/p;

    invoke-virtual {v0}, Lcom/facebook/common/network/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/f;->c(Lcom/facebook/messaging/tincan/messenger/f;)V

    .line 77
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/f;->b:Lcom/facebook/common/network/p;

    sget v1, Lcom/facebook/common/network/t;->a:I

    new-instance v2, Lcom/facebook/messaging/tincan/messenger/g;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/tincan/messenger/g;-><init>(Lcom/facebook/messaging/tincan/messenger/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/network/p;->a(ILjava/lang/Runnable;)Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/f;->f:Lcom/facebook/base/broadcast/c;

    goto :goto_0
.end method
