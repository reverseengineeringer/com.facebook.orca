.class final Lcom/facebook/maps/f;
.super Ljava/lang/Object;
.source "FbMapViewDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/maps/FbMapViewDelegate;


# direct methods
.method constructor <init>(Lcom/facebook/maps/FbMapViewDelegate;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/maps/f;->a:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x541f2c9d

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/facebook/maps/f;->a:Lcom/facebook/maps/FbMapViewDelegate;

    iget-object v1, v1, Lcom/facebook/maps/FbMapViewDelegate;->e:Lcom/facebook/iorg/common/zero/d/c;

    iget-object v2, p0, Lcom/facebook/maps/f;->a:Lcom/facebook/maps/FbMapViewDelegate;

    iget-object v2, v2, Lcom/facebook/maps/FbMapViewDelegate;->h:Lcom/facebook/zero/sdk/a/b;

    iget-object v3, p0, Lcom/facebook/maps/f;->a:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v3}, Lcom/facebook/maps/FbMapViewDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0968

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/maps/g;

    invoke-direct {v4, p0}, Lcom/facebook/maps/g;-><init>(Lcom/facebook/maps/f;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 175
    iget-object v1, p0, Lcom/facebook/maps/f;->a:Lcom/facebook/maps/FbMapViewDelegate;

    iget-object v1, v1, Lcom/facebook/maps/FbMapViewDelegate;->e:Lcom/facebook/iorg/common/zero/d/c;

    iget-object v2, p0, Lcom/facebook/maps/f;->a:Lcom/facebook/maps/FbMapViewDelegate;

    iget-object v2, v2, Lcom/facebook/maps/FbMapViewDelegate;->h:Lcom/facebook/zero/sdk/a/b;

    iget-object v3, p0, Lcom/facebook/maps/f;->a:Lcom/facebook/maps/FbMapViewDelegate;

    iget-object v3, v3, Lcom/facebook/maps/FbMapViewDelegate;->i:Landroid/support/v4/app/ag;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;)V

    .line 176
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4c22cfd7

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
