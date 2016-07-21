.class final Lcom/facebook/loom/core/g;
.super Ljava/lang/Object;
.source "TraceControlThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/loom/core/f;


# direct methods
.method constructor <init>(Lcom/facebook/loom/core/f;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/loom/core/g;->a:Lcom/facebook/loom/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/loom/core/g;->a:Lcom/facebook/loom/core/f;

    invoke-virtual {v0}, Lcom/facebook/loom/core/f;->a()V

    .line 38
    return-void
.end method
