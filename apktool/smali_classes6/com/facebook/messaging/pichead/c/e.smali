.class final Lcom/facebook/messaging/pichead/c/e;
.super Lcom/facebook/springs/d;
.source "AttentionAnimator.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c/ah;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Landroid/graphics/PointF;

.field final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic f:Lcom/facebook/messaging/pichead/c/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/pichead/c/c;Lcom/facebook/messaging/pichead/c/ah;ZILandroid/graphics/PointF;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/e;->f:Lcom/facebook/messaging/pichead/c/c;

    iput-object p2, p0, Lcom/facebook/messaging/pichead/c/e;->a:Lcom/facebook/messaging/pichead/c/ah;

    iput-boolean p3, p0, Lcom/facebook/messaging/pichead/c/e;->b:Z

    iput p4, p0, Lcom/facebook/messaging/pichead/c/e;->c:I

    iput-object p5, p0, Lcom/facebook/messaging/pichead/c/e;->d:Landroid/graphics/PointF;

    iput-object p6, p0, Lcom/facebook/messaging/pichead/c/e;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-int v0, v0

    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/e;->a:Lcom/facebook/messaging/pichead/c/ah;

    iget-boolean v2, p0, Lcom/facebook/messaging/pichead/c/e;->b:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/facebook/messaging/pichead/c/e;->c:I

    add-int/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/e;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/messaging/pichead/c/ah;->a(II)V

    .line 76
    return-void

    .line 73
    :cond_0
    iget v2, p0, Lcom/facebook/messaging/pichead/c/e;->c:I

    sub-int v0, v2, v0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 80
    invoke-virtual {p1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/facebook/springs/e;->a()V

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/e;->e:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0x2da1eca6

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 88
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_0
.end method
