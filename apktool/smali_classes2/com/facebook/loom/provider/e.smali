.class final Lcom/facebook/loom/provider/e;
.super Ljava/lang/Object;
.source "SystemCounterThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/loom/provider/d;


# direct methods
.method constructor <init>(Lcom/facebook/loom/provider/d;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/loom/provider/e;->a:Lcom/facebook/loom/provider/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/loom/provider/e;->a:Lcom/facebook/loom/provider/d;

    invoke-static {v0}, Lcom/facebook/loom/provider/d;->e(Lcom/facebook/loom/provider/d;)V

    .line 58
    return-void
.end method
