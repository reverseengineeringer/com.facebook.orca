.class final Lcom/facebook/video/engine/c/a/ac;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/analytics/y;

.field final synthetic b:Lcom/facebook/video/engine/c/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/video/analytics/y;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/ac;->b:Lcom/facebook/video/engine/c/a/i;

    iput-object p2, p0, Lcom/facebook/video/engine/c/a/ac;->a:Lcom/facebook/video/analytics/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 916
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ac;->b:Lcom/facebook/video/engine/c/a/i;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/ac;->a:Lcom/facebook/video/analytics/y;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/video/engine/bh;->a(Lcom/facebook/video/analytics/y;Z)V

    .line 917
    return-void
.end method
