.class public final Lcom/facebook/debug/fps/b;
.super Ljava/lang/Object;
.source "ChoreographerTimingSource.java"

# interfaces
.implements Lcom/facebook/debug/fps/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final a:Lcom/facebook/debug/fps/d;

.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;

.field public d:J

.field public e:J

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/debug/fps/d;Landroid/view/Choreographer;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide v0, p0, Lcom/facebook/debug/fps/b;->d:J

    .line 24
    iput-wide v0, p0, Lcom/facebook/debug/fps/b;->e:J

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/debug/fps/b;->f:Z

    .line 28
    iput-object p1, p0, Lcom/facebook/debug/fps/b;->a:Lcom/facebook/debug/fps/d;

    .line 29
    iput-object p2, p0, Lcom/facebook/debug/fps/b;->b:Landroid/view/Choreographer;

    .line 30
    new-instance v0, Lcom/facebook/debug/fps/c;

    invoke-direct {v0, p0}, Lcom/facebook/debug/fps/c;-><init>(Lcom/facebook/debug/fps/b;)V

    iput-object v0, p0, Lcom/facebook/debug/fps/b;->c:Landroid/view/Choreographer$FrameCallback;

    .line 49
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 74
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/debug/fps/b;->f:Z

    if-nez v0, :cond_0

    .line 75
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/debug/fps/b;->d:J

    .line 77
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/debug/fps/b;->f:Z

    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/debug/fps/b;->a(Z)V

    .line 54
    iget-object v0, p0, Lcom/facebook/debug/fps/b;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/debug/fps/b;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 55
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/debug/fps/b;->a(Z)V

    .line 60
    iget-object v0, p0, Lcom/facebook/debug/fps/b;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/debug/fps/b;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 61
    return-void
.end method
