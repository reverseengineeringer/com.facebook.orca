.class final Lcom/facebook/debug/fps/c;
.super Ljava/lang/Object;
.source "ChoreographerTimingSource.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/facebook/debug/fps/b;


# direct methods
.method constructor <init>(Lcom/facebook/debug/fps/b;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/debug/fps/c;->a:Lcom/facebook/debug/fps/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    .prologue
    .line 33
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 35
    iget-object v2, p0, Lcom/facebook/debug/fps/c;->a:Lcom/facebook/debug/fps/b;

    iget-wide v2, v2, Lcom/facebook/debug/fps/b;->d:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/facebook/debug/fps/c;->a:Lcom/facebook/debug/fps/b;

    .line 18
    iput-wide v0, v2, Lcom/facebook/debug/fps/b;->d:J

    .line 37
    iget-object v2, p0, Lcom/facebook/debug/fps/c;->a:Lcom/facebook/debug/fps/b;

    .line 18
    iput-wide v0, v2, Lcom/facebook/debug/fps/b;->e:J

    .line 38
    iget-object v0, p0, Lcom/facebook/debug/fps/c;->a:Lcom/facebook/debug/fps/b;

    iget-object v0, v0, Lcom/facebook/debug/fps/b;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/debug/fps/c;->a:Lcom/facebook/debug/fps/b;

    iget-object v1, v1, Lcom/facebook/debug/fps/b;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/facebook/debug/fps/c;->a:Lcom/facebook/debug/fps/b;

    iget-wide v2, v2, Lcom/facebook/debug/fps/b;->e:J

    sub-long v2, v0, v2

    .line 43
    iget-object v4, p0, Lcom/facebook/debug/fps/c;->a:Lcom/facebook/debug/fps/b;

    .line 18
    iput-wide v0, v4, Lcom/facebook/debug/fps/b;->e:J

    .line 44
    iget-object v0, p0, Lcom/facebook/debug/fps/c;->a:Lcom/facebook/debug/fps/b;

    iget-object v0, v0, Lcom/facebook/debug/fps/b;->a:Lcom/facebook/debug/fps/d;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/debug/fps/d;->a(I)V

    .line 46
    iget-object v0, p0, Lcom/facebook/debug/fps/c;->a:Lcom/facebook/debug/fps/b;

    iget-object v0, v0, Lcom/facebook/debug/fps/b;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/debug/fps/c;->a:Lcom/facebook/debug/fps/b;

    iget-object v1, v1, Lcom/facebook/debug/fps/b;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method
