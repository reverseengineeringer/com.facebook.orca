.class final Lcom/facebook/messaging/pichead/c/h;
.super Lcom/facebook/messaging/pichead/e/h;
.source "DismissTargetViewController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c/f;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/c/f;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/h;->a:Lcom/facebook/messaging/pichead/c/f;

    invoke-direct {p0}, Lcom/facebook/messaging/pichead/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/h;->a:Lcom/facebook/messaging/pichead/c/f;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/f;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    return-void
.end method

.method public final a(D)V
    .locals 5

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/h;->a:Lcom/facebook/messaging/pichead/c/f;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/f;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/h;->a:Lcom/facebook/messaging/pichead/c/f;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/f;->j:Landroid/view/View;

    int-to-float v0, v0

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/h;->a:Lcom/facebook/messaging/pichead/c/f;

    iget v2, v2, Lcom/facebook/messaging/pichead/c/f;->d:I

    int-to-float v2, v2

    double-to-float v3, p1

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/h;->a:Lcom/facebook/messaging/pichead/c/f;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/f;->k:Lcom/facebook/messaging/pichead/c/x;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/h;->a:Lcom/facebook/messaging/pichead/c/f;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/f;->k:Lcom/facebook/messaging/pichead/c/x;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/h;->a:Lcom/facebook/messaging/pichead/c/f;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/f;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/h;->a:Lcom/facebook/messaging/pichead/c/f;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/f;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/x;->a()V

    .line 204
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/h;->a:Lcom/facebook/messaging/pichead/c/f;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/f;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    return-void
.end method
