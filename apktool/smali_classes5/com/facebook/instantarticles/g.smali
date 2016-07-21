.class final Lcom/facebook/instantarticles/g;
.super Ljava/lang/Object;
.source "BaseInstantArticlesDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/instantarticles/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/a;)V
    .locals 1

    .prologue
    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/instantarticles/g;->a:Ljava/lang/ref/WeakReference;

    .line 475
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/facebook/instantarticles/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/a;

    .line 480
    if-eqz v0, :cond_0

    .line 460
    iget-object v1, v0, Lcom/facebook/instantarticles/a;->P:Lcom/facebook/richdocument/view/g/p;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/g/p;->a()V

    .line 483
    :cond_0
    return-void
.end method
