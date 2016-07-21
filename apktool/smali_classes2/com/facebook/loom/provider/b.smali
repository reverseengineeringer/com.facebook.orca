.class final Lcom/facebook/loom/provider/b;
.super Ljava/lang/Object;
.source "StackFrameThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/loom/provider/a;


# direct methods
.method constructor <init>(Lcom/facebook/loom/provider/a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/loom/provider/b;->a:Lcom/facebook/loom/provider/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/loom/provider/b;->a:Lcom/facebook/loom/provider/a;

    invoke-static {v0}, Lcom/facebook/loom/provider/a;->e(Lcom/facebook/loom/provider/a;)V

    .line 51
    return-void
.end method
