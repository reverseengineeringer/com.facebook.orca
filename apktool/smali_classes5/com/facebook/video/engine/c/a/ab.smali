.class final Lcom/facebook/video/engine/c/a/ab;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/c/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/i;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/ab;->a:Lcom/facebook/video/engine/c/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ab;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a/i;->W:Lcom/facebook/video/engine/c/g;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/g;->a()V

    .line 705
    return-void
.end method
