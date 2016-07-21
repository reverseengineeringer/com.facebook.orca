.class public final Lcom/facebook/debug/fps/i;
.super Lcom/facebook/ui/b/c;
.source "FrameCounter.java"


# instance fields
.field final synthetic a:Lcom/facebook/debug/fps/h;


# direct methods
.method public constructor <init>(Lcom/facebook/debug/fps/h;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/debug/fps/i;->a:Lcom/facebook/debug/fps/h;

    invoke-direct {p0}, Lcom/facebook/ui/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/debug/fps/i;->a:Lcom/facebook/debug/fps/h;

    .line 18
    iget-wide v2, v0, Lcom/facebook/debug/fps/h;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/facebook/debug/fps/h;->c:J

    .line 66
    iget-object v0, p0, Lcom/facebook/debug/fps/i;->a:Lcom/facebook/debug/fps/h;

    iget-boolean v0, v0, Lcom/facebook/debug/fps/h;->d:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/debug/fps/i;->a:Lcom/facebook/debug/fps/h;

    iget-object v0, v0, Lcom/facebook/debug/fps/h;->a:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/debug/fps/i;->a:Lcom/facebook/debug/fps/h;

    iget-object v1, v1, Lcom/facebook/debug/fps/h;->b:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    .line 69
    :cond_0
    return-void
.end method
