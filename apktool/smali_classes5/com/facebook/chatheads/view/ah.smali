.class public final Lcom/facebook/chatheads/view/ah;
.super Ljava/lang/Object;
.source "ScreenInsetsManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/chatheads/view/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/chatheads/view/ag;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/chatheads/view/ah;->a:Lcom/facebook/chatheads/view/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/chatheads/view/aa;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/chatheads/view/ah;->a:Lcom/facebook/chatheads/view/ag;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ag;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/facebook/chatheads/view/ah;->a:Lcom/facebook/chatheads/view/ag;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ag;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/facebook/chatheads/view/ah;->a:Lcom/facebook/chatheads/view/ag;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ag;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/chatheads/view/ah;->a:Lcom/facebook/chatheads/view/ag;

    .line 90
    iget-object v1, v0, Lcom/facebook/chatheads/view/ag;->e:Landroid/view/WindowManager;

    iget-object v2, v0, Lcom/facebook/chatheads/view/ag;->d:Lcom/facebook/chatheads/view/ai;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 116
    goto :goto_0
.end method
