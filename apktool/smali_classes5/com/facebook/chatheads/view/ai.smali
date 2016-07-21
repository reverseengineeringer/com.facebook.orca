.class final Lcom/facebook/chatheads/view/ai;
.super Landroid/view/View;
.source "ScreenInsetsManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/chatheads/view/ag;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/facebook/chatheads/view/ag;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/chatheads/view/ai;->a:Lcom/facebook/chatheads/view/ag;

    .line 129
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/chatheads/view/ai;->b:Landroid/graphics/Rect;

    .line 130
    return-void
.end method


# virtual methods
.method protected final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/chatheads/view/ai;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/chatheads/view/ai;->a:Lcom/facebook/chatheads/view/ag;

    iget-object v1, p0, Lcom/facebook/chatheads/view/ai;->b:Landroid/graphics/Rect;

    .line 97
    iget-object v2, v0, Lcom/facebook/chatheads/view/ag;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/chatheads/view/aa;

    .line 98
    invoke-virtual {v2, v1}, Lcom/facebook/chatheads/view/aa;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 136
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
