.class final Lcom/facebook/analytics2/loggermodule/l;
.super Ljava/lang/Object;
.source "ColdStartCompletedLock.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/analytics2/loggermodule/k;


# direct methods
.method constructor <init>(Lcom/facebook/analytics2/loggermodule/k;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/analytics2/loggermodule/l;->a:Lcom/facebook/analytics2/loggermodule/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/l;->a:Lcom/facebook/analytics2/loggermodule/k;

    iget-object v0, v0, Lcom/facebook/analytics2/loggermodule/k;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    return-void
.end method
