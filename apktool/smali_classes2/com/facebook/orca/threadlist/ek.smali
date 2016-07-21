.class public Lcom/facebook/orca/threadlist/ek;
.super Ljava/lang/Object;
.source "ThreadListFragmentUpdateOrchestrator.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/common/idleexecutor/a;

.field private final c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:I

.field private f:Z

.field private g:Lcom/facebook/orca/threadlist/em;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/orca/threadlist/ek;

    sput-object v0, Lcom/facebook/orca/threadlist/ek;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/common/idleexecutor/a;)V
    .locals 1
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ek;->b:Lcom/facebook/common/idleexecutor/a;

    .line 56
    new-instance v0, Lcom/facebook/orca/threadlist/el;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/el;-><init>(Lcom/facebook/orca/threadlist/ek;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ek;->c:Ljava/lang/Runnable;

    .line 63
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/ek;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadlist/ek;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/ek;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/orca/threadlist/em;Lcom/facebook/orca/threadlist/em;)Lcom/facebook/orca/threadlist/em;
    .locals 2

    .prologue
    .line 138
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/em;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/orca/threadlist/em;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object p0, p1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    if-nez p0, :cond_0

    .line 146
    if-eqz p1, :cond_3

    move-object p0, p1

    .line 147
    goto :goto_0

    .line 149
    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/ek;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/threadlist/ek;

    invoke-static {p0}, Lcom/facebook/common/idleexecutor/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/idleexecutor/a;

    invoke-direct {v1, v0}, Lcom/facebook/orca/threadlist/ek;-><init>(Lcom/facebook/common/idleexecutor/a;)V

    .line 18
    return-object v1
.end method

.method public static c(Lcom/facebook/orca/threadlist/ek;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ek;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ek;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ek;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ek;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ek;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 135
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/facebook/orca/threadlist/ek;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/orca/threadlist/ek;->e:I

    .line 81
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadlist/em;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget v0, p0, Lcom/facebook/orca/threadlist/ek;->e:I

    if-lez v0, :cond_1

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadlist/ek;->f:Z

    .line 108
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ek;->g:Lcom/facebook/orca/threadlist/em;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadlist/ek;->a(Lcom/facebook/orca/threadlist/em;Lcom/facebook/orca/threadlist/em;)Lcom/facebook/orca/threadlist/em;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ek;->g:Lcom/facebook/orca/threadlist/em;

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ek;->g:Lcom/facebook/orca/threadlist/em;

    .line 111
    invoke-virtual {p1}, Lcom/facebook/orca/threadlist/em;->ordinal()I

    move-result v0

    sget-object v1, Lcom/facebook/orca/threadlist/em;->OTHER:Lcom/facebook/orca/threadlist/em;

    invoke-virtual {v1}, Lcom/facebook/orca/threadlist/em;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 113
    invoke-static {p0}, Lcom/facebook/orca/threadlist/ek;->c(Lcom/facebook/orca/threadlist/ek;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ek;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ek;->b:Lcom/facebook/common/idleexecutor/a;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ek;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ek;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ek;->d:Ljava/lang/Runnable;

    .line 72
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/facebook/orca/threadlist/ek;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/orca/threadlist/ek;->e:I

    .line 90
    iget v0, p0, Lcom/facebook/orca/threadlist/ek;->e:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/threadlist/ek;->f:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ek;->g:Lcom/facebook/orca/threadlist/em;

    const-string v1, "resume recompute"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/threadlist/ek;->a(Lcom/facebook/orca/threadlist/em;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadlist/ek;->f:Z

    .line 94
    :cond_0
    return-void
.end method
