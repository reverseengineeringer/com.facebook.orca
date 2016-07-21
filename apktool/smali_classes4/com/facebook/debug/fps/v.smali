.class public final Lcom/facebook/debug/fps/v;
.super Ljava/lang/Object;
.source "TouchCallbackTimingSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/debug/fps/u;


# direct methods
.method public constructor <init>(Lcom/facebook/debug/fps/u;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/debug/fps/v;->a:Lcom/facebook/debug/fps/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/debug/fps/v;->a:Lcom/facebook/debug/fps/u;

    invoke-virtual {v0}, Lcom/facebook/debug/fps/u;->c()J

    move-result-wide v0

    .line 93
    iget-object v2, p0, Lcom/facebook/debug/fps/v;->a:Lcom/facebook/debug/fps/u;

    iget-wide v2, v2, Lcom/facebook/debug/fps/u;->h:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/facebook/debug/fps/v;->a:Lcom/facebook/debug/fps/u;

    .line 26
    iput-wide v0, v2, Lcom/facebook/debug/fps/u;->h:J

    .line 95
    iget-object v2, p0, Lcom/facebook/debug/fps/v;->a:Lcom/facebook/debug/fps/u;

    .line 26
    iput-wide v0, v2, Lcom/facebook/debug/fps/u;->i:J

    .line 96
    iget-object v0, p0, Lcom/facebook/debug/fps/v;->a:Lcom/facebook/debug/fps/u;

    iget-object v1, p0, Lcom/facebook/debug/fps/v;->a:Lcom/facebook/debug/fps/u;

    iget-object v1, v1, Lcom/facebook/debug/fps/u;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/debug/fps/u;->a(Ljava/lang/Runnable;)V

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v2, p0, Lcom/facebook/debug/fps/v;->a:Lcom/facebook/debug/fps/u;

    iget-wide v2, v2, Lcom/facebook/debug/fps/u;->i:J

    sub-long v2, v0, v2

    .line 101
    iget-object v4, p0, Lcom/facebook/debug/fps/v;->a:Lcom/facebook/debug/fps/u;

    .line 26
    iput-wide v0, v4, Lcom/facebook/debug/fps/u;->i:J

    .line 102
    iget-object v0, p0, Lcom/facebook/debug/fps/v;->a:Lcom/facebook/debug/fps/u;

    iget-object v0, v0, Lcom/facebook/debug/fps/u;->a:Lcom/facebook/debug/fps/d;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/debug/fps/d;->a(I)V

    .line 104
    iget-object v0, p0, Lcom/facebook/debug/fps/v;->a:Lcom/facebook/debug/fps/u;

    iget-object v1, p0, Lcom/facebook/debug/fps/v;->a:Lcom/facebook/debug/fps/u;

    iget-object v1, v1, Lcom/facebook/debug/fps/u;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/debug/fps/u;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
