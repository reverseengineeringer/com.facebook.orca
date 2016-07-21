.class public final Lcom/facebook/common/ao/b/b;
.super Ljava/lang/Object;
.source "UDPPrimingServiceHandler.java"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Lcom/facebook/http/protocol/q;

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/ao/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/common/idleexecutor/a;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/common/ao/b/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/q;Lcom/facebook/inject/h;Lcom/facebook/common/idleexecutor/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/n;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/ao/b/a;",
            ">;",
            "Lcom/facebook/common/idleexecutor/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/common/ao/b/b;->b:Lcom/facebook/http/protocol/q;

    .line 35
    iput-object p2, p0, Lcom/facebook/common/ao/b/b;->c:Lcom/facebook/inject/h;

    .line 36
    iput-object p3, p0, Lcom/facebook/common/ao/b/b;->d:Lcom/facebook/common/idleexecutor/a;

    .line 38
    new-instance v0, Lcom/facebook/common/ao/b/c;

    invoke-direct {v0, p0}, Lcom/facebook/common/ao/b/c;-><init>(Lcom/facebook/common/ao/b/b;)V

    iput-object v0, p0, Lcom/facebook/common/ao/b/b;->e:Ljava/lang/Runnable;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/common/ao/b/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/common/ao/b/b;->d:Lcom/facebook/common/idleexecutor/a;

    iget-object v1, p0, Lcom/facebook/common/ao/b/b;->e:Ljava/lang/Runnable;

    const v2, -0x4322d170    # -0.026999742f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 63
    :cond_0
    return-void
.end method
