.class final Lcom/facebook/ui/b/e;
.super Ljava/lang/Object;
.source "FrameCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ui/b/c;


# direct methods
.method constructor <init>(Lcom/facebook/ui/b/c;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/ui/b/e;->a:Lcom/facebook/ui/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/ui/b/e;->a:Lcom/facebook/ui/b/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ui/b/c;->a(J)V

    .line 38
    return-void
.end method
