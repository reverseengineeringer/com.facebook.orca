.class public final Lcom/facebook/analytics2/loggermodule/b;
.super Ljava/lang/Object;
.source "Analytics2BatchSizeExperiment.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/cc;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/analytics2/loggermodule/b;->c:I

    .line 47
    iput-object p1, p0, Lcom/facebook/analytics2/loggermodule/b;->a:Lcom/facebook/inject/h;

    .line 48
    iput-object p2, p0, Lcom/facebook/analytics2/loggermodule/b;->b:Lcom/facebook/inject/h;

    .line 49
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/b;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/init/a;

    invoke-static {v0}, Lcom/facebook/analytics2/loggermodule/a;->b(Lcom/facebook/common/init/a;)V

    .line 62
    const-string v0, "readMaxEventsPerBatchQE"

    const v1, 0x29ccc1d6

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/b;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/analytics2/loggermodule/a/a;->i:I

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/analytics2/loggermodule/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const v0, 0x47cf17d0    # 106031.625f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 69
    return-void

    .line 68
    :catchall_0
    move-exception v0

    const v1, 0x736c30e2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/facebook/analytics2/loggermodule/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/facebook/analytics2/loggermodule/b;->b()V

    .line 56
    :cond_0
    iget v0, p0, Lcom/facebook/analytics2/loggermodule/b;->c:I

    return v0
.end method
