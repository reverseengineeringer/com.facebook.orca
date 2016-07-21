.class final Lcom/facebook/video/engine/c/a/y;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/video/engine/c/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2731
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/y;->b:Lcom/facebook/video/engine/c/a/i;

    iput-object p2, p0, Lcom/facebook/video/engine/c/a/y;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2734
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/y;->b:Lcom/facebook/video/engine/c/a/i;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/y;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bh;->a(Ljava/lang/String;)V

    .line 2735
    return-void
.end method
