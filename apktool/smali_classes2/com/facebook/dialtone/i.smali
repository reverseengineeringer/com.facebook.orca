.class public final Lcom/facebook/dialtone/i;
.super Lcom/facebook/w/a/a/a;
.source "DialtoneAsyncSignalFile.java"


# instance fields
.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/w/a/a/a;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lcom/facebook/dialtone/j;

    invoke-direct {v0, p0}, Lcom/facebook/dialtone/j;-><init>(Lcom/facebook/dialtone/i;)V

    iput-object v0, p0, Lcom/facebook/dialtone/i;->d:Ljava/lang/Runnable;

    .line 30
    new-instance v0, Lcom/facebook/dialtone/k;

    invoke-direct {v0, p0}, Lcom/facebook/dialtone/k;-><init>(Lcom/facebook/dialtone/i;)V

    iput-object v0, p0, Lcom/facebook/dialtone/i;->e:Ljava/lang/Runnable;

    .line 42
    iput-object p2, p0, Lcom/facebook/dialtone/i;->c:Ljava/util/concurrent/ExecutorService;

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/i;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/dialtone/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/dialtone/i;)Z
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/facebook/w/a/a/a;->b()Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/i;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/dialtone/i;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v0, v1}, Lcom/facebook/dialtone/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 19
    return-object v2
.end method

.method static synthetic b(Lcom/facebook/dialtone/i;)Z
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/facebook/w/a/a/a;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dialtone/i;->b:Ljava/lang/Boolean;

    .line 65
    iget-object v0, p0, Lcom/facebook/dialtone/i;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/dialtone/i;->e:Ljava/lang/Runnable;

    const v2, -0x31886473

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 66
    return v3
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dialtone/i;->b:Ljava/lang/Boolean;

    .line 58
    iget-object v0, p0, Lcom/facebook/dialtone/i;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/dialtone/i;->d:Ljava/lang/Runnable;

    const v2, 0x1d0680df

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/facebook/w/a/a/a;->c()Z

    move-result v0

    return v0
.end method
