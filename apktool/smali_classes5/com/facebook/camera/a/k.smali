.class final Lcom/facebook/camera/a/k;
.super Ljava/lang/Object;
.source "CameraHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/camera/a/j;


# direct methods
.method constructor <init>(Lcom/facebook/camera/a/j;)V
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Lcom/facebook/camera/a/k;->a:Lcom/facebook/camera/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/facebook/camera/a/k;->a:Lcom/facebook/camera/a/j;

    iget-object v0, v0, Lcom/facebook/camera/a/j;->a:Lcom/facebook/camera/a/c;

    iget-object v0, v0, Lcom/facebook/camera/a/c;->r:Lcom/facebook/camera/a/j;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/facebook/camera/a/k;->a:Lcom/facebook/camera/a/j;

    invoke-virtual {v0}, Lcom/facebook/camera/a/j;->a()V

    .line 1063
    :cond_0
    return-void
.end method
