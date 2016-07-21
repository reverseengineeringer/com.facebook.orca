.class public final Lcom/facebook/analytics2/logger/bc;
.super Ljava/lang/Object;
.source "EventProcessor.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/analytics2/logger/bd;

.field public final b:Lcom/facebook/analytics2/logger/ba;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/analytics2/logger/ay;

.field public final d:Lcom/facebook/analytics2/logger/be;

.field public e:Lcom/facebook/analytics2/logger/ax;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/facebook/analytics2/logger/ax;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;Lcom/facebook/analytics2/logger/ba;Lcom/facebook/analytics2/logger/ay;Lcom/facebook/analytics2/logger/be;Lcom/facebook/analytics2/loggermodule/k;)V
    .locals 2
    .param p2    # Lcom/facebook/analytics2/logger/ba;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/analytics2/loggermodule/k;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/facebook/analytics2/logger/bd;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p5}, Lcom/facebook/analytics2/logger/bd;-><init>(Lcom/facebook/analytics2/logger/bc;Landroid/os/Looper;Lcom/facebook/analytics2/loggermodule/k;)V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/bc;->a:Lcom/facebook/analytics2/logger/bd;

    .line 44
    iput-object p2, p0, Lcom/facebook/analytics2/logger/bc;->b:Lcom/facebook/analytics2/logger/ba;

    .line 45
    iput-object p3, p0, Lcom/facebook/analytics2/logger/bc;->c:Lcom/facebook/analytics2/logger/ay;

    .line 46
    iput-object p4, p0, Lcom/facebook/analytics2/logger/bc;->d:Lcom/facebook/analytics2/logger/be;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/analytics2/logger/ag;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bc;->a:Lcom/facebook/analytics2/logger/bd;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics2/logger/bd;->a(Lcom/facebook/analytics2/logger/ag;)V

    .line 59
    return-void
.end method

.method public final a(Lcom/facebook/analytics2/logger/cn;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bc;->a:Lcom/facebook/analytics2/logger/bd;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics2/logger/bd;->a(Lcom/facebook/analytics2/logger/cn;)V

    .line 63
    return-void
.end method

.method public final a(Lcom/facebook/crudolib/a/e;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bc;->a:Lcom/facebook/analytics2/logger/bd;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics2/logger/bd;->a(Lcom/facebook/crudolib/a/e;)V

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bc;->a:Lcom/facebook/analytics2/logger/bd;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics2/logger/bd;->a(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final b(Lcom/facebook/crudolib/a/e;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bc;->a:Lcom/facebook/analytics2/logger/bd;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics2/logger/bd;->b(Lcom/facebook/crudolib/a/e;)V

    .line 55
    return-void
.end method
