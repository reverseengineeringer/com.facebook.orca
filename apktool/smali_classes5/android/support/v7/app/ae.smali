.class final Landroid/support/v7/app/ae;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/app/ab;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ab;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Landroid/support/v7/app/ae;->a:Landroid/support/v7/app/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x423055cb

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 185
    iget-object v1, p0, Landroid/support/v7/app/ae;->a:Landroid/support/v7/app/ab;

    iget-object v1, v1, Landroid/support/v7/app/ab;->c:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->b()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->n()V

    .line 188
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/ae;->a:Landroid/support/v7/app/ab;

    invoke-virtual {v1}, Landroid/support/v7/app/ab;->dismiss()V

    .line 189
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x54f67157

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
