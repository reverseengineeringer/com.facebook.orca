.class final Lcom/facebook/camera/a/n;
.super Lcom/facebook/camera/a/p;
.source "CameraHolder.java"


# instance fields
.field final synthetic a:Lcom/facebook/camera/a/c;


# direct methods
.method public constructor <init>(Lcom/facebook/camera/a/c;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lcom/facebook/camera/a/n;->a:Lcom/facebook/camera/a/c;

    invoke-direct {p0}, Lcom/facebook/camera/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/facebook/camera/a/n;->a:Lcom/facebook/camera/a/c;

    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, Lcom/facebook/camera/a/c;->s:Z

    .line 1010
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 995
    if-eqz p1, :cond_0

    .line 996
    iget-object v0, p0, Lcom/facebook/camera/a/n;->a:Lcom/facebook/camera/a/c;

    invoke-static {v0}, Lcom/facebook/camera/a/c;->E(Lcom/facebook/camera/a/c;)V

    .line 1000
    :goto_0
    return-void

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/facebook/camera/a/n;->a:Lcom/facebook/camera/a/c;

    .line 805
    iget-object v1, v0, Lcom/facebook/camera/a/c;->D:Lcom/facebook/common/executors/y;

    invoke-virtual {v1}, Lcom/facebook/common/executors/y;->a()V

    .line 806
    iget-object v1, v0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/camera/e/d;->a(Z)V

    .line 998
    goto :goto_0
.end method
