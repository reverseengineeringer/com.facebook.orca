.class final Lcom/facebook/messaging/pichead/c/ab;
.super Ljava/lang/Object;
.source "PicHeadOverlayManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c/aa;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/pichead/c/aa;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/ab;->a:Lcom/facebook/messaging/pichead/c/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 565
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ab;->a:Lcom/facebook/messaging/pichead/c/aa;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/aa;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/ab;->a:Lcom/facebook/messaging/pichead/c/aa;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/aa;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->A:Lcom/facebook/messaging/pichead/c/q;

    invoke-virtual {v1}, Lcom/facebook/messaging/pichead/c/q;->a()Lcom/facebook/messaging/pichead/c/p;

    move-result-object v1

    .line 252
    iget-object v2, v0, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    iget-object v3, v1, Lcom/facebook/messaging/pichead/c/p;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, v1, Lcom/facebook/messaging/pichead/c/p;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-interface {v2, v3, v4}, Lcom/facebook/messaging/pichead/c/ah;->a(II)V

    .line 254
    iget-object v2, v0, Lcom/facebook/messaging/pichead/c/u;->y:Lcom/facebook/ui/appoverlay/j;

    iget-object v3, v1, Lcom/facebook/messaging/pichead/c/p;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, v1, Lcom/facebook/messaging/pichead/c/p;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, v0, Lcom/facebook/messaging/pichead/c/u;->C:Lcom/facebook/messaging/pichead/c/bk;

    invoke-interface {v5}, Lcom/facebook/messaging/pichead/c/bk;->h()I

    move-result v5

    iget-object v6, v0, Lcom/facebook/messaging/pichead/c/u;->C:Lcom/facebook/messaging/pichead/c/bk;

    invoke-interface {v6}, Lcom/facebook/messaging/pichead/c/bk;->h()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/facebook/ui/appoverlay/j;->a(IIII)V

    .line 566
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ab;->a:Lcom/facebook/messaging/pichead/c/aa;

    invoke-static {v0}, Lcom/facebook/messaging/pichead/c/aa;->c(Lcom/facebook/messaging/pichead/c/aa;)V

    .line 567
    return-void
.end method
