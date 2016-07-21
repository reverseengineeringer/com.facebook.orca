.class final Lcom/facebook/analytics2/logger/ax;
.super Ljava/lang/Object;
.source "EventBatchStoreManager.java"


# instance fields
.field private final a:Lcom/facebook/analytics2/logger/av;

.field private final b:Lcom/facebook/analytics2/logger/cw;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/av;Lcom/facebook/analytics2/logger/cw;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/analytics2/logger/ax;->a:Lcom/facebook/analytics2/logger/av;

    .line 22
    iput-object p2, p0, Lcom/facebook/analytics2/logger/ax;->b:Lcom/facebook/analytics2/logger/cw;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/analytics2/logger/ag;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ax;->a:Lcom/facebook/analytics2/logger/av;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics2/logger/av;->a(Lcom/facebook/analytics2/logger/ag;)V

    .line 27
    return-void
.end method

.method public final a(Lcom/facebook/crudolib/a/c;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ax;->a:Lcom/facebook/analytics2/logger/av;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics2/logger/av;->a(Lcom/facebook/crudolib/a/c;)V

    .line 35
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ax;->b:Lcom/facebook/analytics2/logger/cw;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/ax;->a:Lcom/facebook/analytics2/logger/av;

    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/av;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics2/logger/cw;->a(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ax;->b:Lcom/facebook/analytics2/logger/cw;

    invoke-interface {v0}, Lcom/facebook/analytics2/logger/cw;->a()V

    .line 38
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ax;->a:Lcom/facebook/analytics2/logger/av;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/av;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ax;->b:Lcom/facebook/analytics2/logger/cw;

    invoke-interface {v0}, Lcom/facebook/analytics2/logger/cw;->b()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ax;->a:Lcom/facebook/analytics2/logger/av;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/av;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ax;->a:Lcom/facebook/analytics2/logger/av;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/av;->d()V

    .line 45
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ax;->b:Lcom/facebook/analytics2/logger/cw;

    invoke-interface {v0, p1}, Lcom/facebook/analytics2/logger/cw;->a(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final b(Lcom/facebook/analytics2/logger/ag;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ax;->a:Lcom/facebook/analytics2/logger/av;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics2/logger/av;->a(Lcom/facebook/analytics2/logger/ag;)V

    .line 31
    return-void
.end method
