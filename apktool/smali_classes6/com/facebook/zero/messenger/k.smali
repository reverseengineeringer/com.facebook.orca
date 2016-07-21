.class final Lcom/facebook/zero/messenger/k;
.super Lcom/facebook/zero/capping/d;
.source "MessageCapCountPreference.java"


# instance fields
.field final synthetic a:Lcom/facebook/zero/messenger/j;


# direct methods
.method constructor <init>(Lcom/facebook/zero/messenger/j;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/zero/messenger/k;->a:Lcom/facebook/zero/messenger/j;

    invoke-direct {p0}, Lcom/facebook/zero/capping/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/zero/messenger/k;->a:Lcom/facebook/zero/messenger/j;

    iget-object v0, v0, Lcom/facebook/zero/messenger/j;->b:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/zero/messenger/l;

    invoke-direct {v1, p0}, Lcom/facebook/zero/messenger/l;-><init>(Lcom/facebook/zero/messenger/k;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method
