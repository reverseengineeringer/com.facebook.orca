.class public final Lcom/facebook/http/common/cf;
.super Ljava/lang/Object;
.source "PriorityRequestHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/facebook/http/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/http/common/z",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/http/interfaces/RequestPriority;

.field private final e:Lcom/facebook/http/interfaces/RequestPriority;


# direct methods
.method private constructor <init>(Lcom/facebook/http/common/cf;Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    iput-object v0, p0, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    .line 42
    iget v0, p1, Lcom/facebook/http/common/cf;->b:I

    iput v0, p0, Lcom/facebook/http/common/cf;->b:I

    .line 43
    iget-object v0, p1, Lcom/facebook/http/common/cf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object v0, p0, Lcom/facebook/http/common/cf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 44
    iput-object p2, p0, Lcom/facebook/http/common/cf;->d:Lcom/facebook/http/interfaces/RequestPriority;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/http/common/cf;->e:Lcom/facebook/http/interfaces/RequestPriority;

    .line 46
    return-void
.end method

.method private constructor <init>(Lcom/facebook/http/common/cf;Lcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iget-object v0, p1, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    iput-object v0, p0, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    .line 53
    iget v0, p1, Lcom/facebook/http/common/cf;->b:I

    iput v0, p0, Lcom/facebook/http/common/cf;->b:I

    .line 54
    iget-object v0, p1, Lcom/facebook/http/common/cf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object v0, p0, Lcom/facebook/http/common/cf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 55
    iput-object p2, p0, Lcom/facebook/http/common/cf;->d:Lcom/facebook/http/interfaces/RequestPriority;

    .line 56
    iput-object p3, p0, Lcom/facebook/http/common/cf;->e:Lcom/facebook/http/interfaces/RequestPriority;

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/common/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/z",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    .line 34
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/http/common/cf;->b:I

    .line 35
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/cf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/http/common/z;->h()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/cf;->d:Lcom/facebook/http/interfaces/RequestPriority;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/http/common/cf;->e:Lcom/facebook/http/interfaces/RequestPriority;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/common/cf;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/http/common/cf;

    invoke-direct {v0, p0, p1}, Lcom/facebook/http/common/cf;-><init>(Lcom/facebook/http/common/cf;Lcom/facebook/http/interfaces/RequestPriority;)V

    return-object v0
.end method

.method public final a()Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/http/common/cf;->e:Lcom/facebook/http/interfaces/RequestPriority;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/http/common/cf;->e:Lcom/facebook/http/interfaces/RequestPriority;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/http/common/cf;->d:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/common/cf;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/http/common/cf;

    iget-object v1, p0, Lcom/facebook/http/common/cf;->d:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/http/common/cf;-><init>(Lcom/facebook/http/common/cf;Lcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/http/interfaces/RequestPriority;)V

    return-object v0
.end method
